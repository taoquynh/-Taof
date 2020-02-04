.class Lieo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lien;


# direct methods
.method constructor <init>(Lien;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lieo;->b:Lien;

    iput-object p2, p0, Lieo;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lieo;->b:Lien;

    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, p0, Lieo;->b:Lien;

    invoke-static {v2}, Lien;->a(Lien;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgkt;->o(I)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v0, v1}, Lien;->a(Lien;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    .line 112
    iget-object v0, p0, Lieo;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
