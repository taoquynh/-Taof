.class Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;[Lvn/viva/tgnet/TLRPC$Chat;ILjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 7161
    iput-object p1, p0, Lgpj;->d:Lgkt;

    iput-object p2, p0, Lgpj;->a:[Lvn/viva/tgnet/TLRPC$Chat;

    iput p3, p0, Lgpj;->b:I

    iput-object p4, p0, Lgpj;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7164
    iget-object v0, p0, Lgpj;->a:[Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, p0, Lgpj;->d:Lgkt;

    iget v2, p0, Lgpj;->b:I

    invoke-virtual {v1, v2}, Lgkt;->o(I)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7165
    iget-object v0, p0, Lgpj;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
