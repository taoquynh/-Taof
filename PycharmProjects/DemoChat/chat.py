from sanic import Sanic
from sanic.response import html

import socketio

sio = socketio.AsyncServer(async_mode='sanic')
app = Sanic()
sio.attach(app)

members = {}  # Dictionary lưu danh sách thành viên theo key sid

# Khi người dùng kết
@sio.on('connect')
async def on_connect(sid, environ):
    await sio.emit('welcome', 'Welcome to our chat room', room=sid)  # Hãy welcome họ vào chat group


@sio.on('join')
async def on_client_join(sid, name):
    members[sid] = name  # Bổ xung thành viên chat mới
    # Báo cho các thành viên có một người mới tham gia chat group
    await sio.emit('new_member_join', f"new member {name} join")

# Thành viên chat
@sio.on('chat')
async def on_client_chat(sid, message):
    await sio.emit('chat', message)  # Gửi message cho tất cả thành viên

# Thành viên rời khởi chat group
@sio.on('leave')
async def on_client_leave(sid):
    await sio.emit('leave', f"members[sid] leaves chat room")
    del members[sid]

app.static('/static', './static')


if __name__ == '__main__':
    app.run()