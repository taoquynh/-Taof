.class Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$InputFile;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

.field final synthetic c:[B

.field final synthetic d:[B

.field final synthetic e:Lfwx;

.field final synthetic f:Lfwi;


# direct methods
.method constructor <init>(Lfwi;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;[B[BLfwx;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lfwj;->f:Lfwi;

    iput-object p2, p0, Lfwj;->a:Lvn/viva/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lfwj;->b:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    iput-object p4, p0, Lfwj;->c:[B

    iput-object p5, p0, Lfwj;->d:[B

    iput-object p6, p0, Lfwj;->e:Lfwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 177
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-boolean v0, v0, Lfwh;->a:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->b(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwj;->f:Lfwi;

    iget-object v1, v1, Lfwi;->a:Lfwh;

    iget-object v1, v1, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->a(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwj;->f:Lfwi;

    iget-object v1, v1, Lfwi;->a:Lfwh;

    iget-object v1, v1, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_0
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-boolean v0, v0, Lfwh;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->f(Lfwe;)I

    .line 184
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->g(Lfwe;)I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 185
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->e(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    if-eqz v0, :cond_2

    .line 187
    iget-object v1, p0, Lfwj;->f:Lfwi;

    iget-object v1, v1, Lfwi;->a:Lfwh;

    iget-object v1, v1, Lfwh;->f:Lfwe;

    invoke-static {v1}, Lfwe;->h(Lfwe;)I

    .line 188
    invoke-virtual {v0}, Lfwx;->b()V

    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->i(Lfwe;)I

    .line 193
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->j(Lfwe;)I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 194
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->d(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lfwj;->f:Lfwi;

    iget-object v1, v1, Lfwi;->a:Lfwh;

    iget-object v1, v1, Lfwh;->f:Lfwe;

    invoke-static {v1}, Lfwe;->k(Lfwe;)I

    .line 197
    invoke-virtual {v0}, Lfwx;->b()V

    .line 201
    :cond_2
    :goto_1
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object v1

    iget-object v0, p0, Lfwj;->f:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v2, v0, Lfwh;->b:Ljava/lang/String;

    iget-object v3, p0, Lfwj;->a:Lvn/viva/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lfwj;->b:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    iget-object v5, p0, Lfwj;->c:[B

    iget-object v6, p0, Lfwj;->d:[B

    iget-object v0, p0, Lfwj;->e:Lfwx;

    invoke-virtual {v0}, Lfwx;->a()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lfwe$a;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    :cond_3
    return-void
.end method
