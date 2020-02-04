.class final Lhnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$messages_Messages;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLRPC$messages_Messages;ZJLjava/util/ArrayList;IIZ)V
    .locals 0

    .line 211
    iput-object p1, p0, Lhnq;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iput-boolean p2, p0, Lhnq;->b:Z

    iput-wide p3, p0, Lhnq;->c:J

    iput-object p5, p0, Lhnq;->d:Ljava/util/ArrayList;

    iput p6, p0, Lhnq;->e:I

    iput p7, p0, Lhnq;->f:I

    iput-boolean p8, p0, Lhnq;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 214
    iget-object v0, p0, Lhnq;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->count:I

    .line 215
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, p0, Lhnq;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lhnq;->b:Z

    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 216
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, p0, Lhnq;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lhnq;->b:Z

    invoke-virtual {v1, v2, v3}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 217
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->s:I

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lhnq;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget-object v0, p0, Lhnq;->d:Ljava/util/ArrayList;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    iget v0, p0, Lhnq;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    iget v0, p0, Lhnq;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v3, v4

    iget-boolean v0, p0, Lhnq;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
