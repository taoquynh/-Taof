.class Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Liid;


# direct methods
.method constructor <init>(Liid;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 721
    iput-object p1, p0, Linj;->b:Liid;

    iput-object p2, p0, Linj;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 724
    iget-object v0, p0, Linj;->b:Liid;

    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, p0, Linj;->b:Liid;

    iget-object v2, v2, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-virtual {v1, v2}, Lgkt;->n(I)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, v0, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    .line 725
    iget-object v0, p0, Linj;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
