.class public Ljfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 331
    iput-object p1, p0, Ljfw;->b:Lvn/viva/ui/ProfileActivity;

    iput-object p2, p0, Ljfw;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 334
    iget-object v0, p0, Ljfw;->b:Lvn/viva/ui/ProfileActivity;

    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, p0, Ljfw;->b:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgkt;->o(I)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    .line 335
    iget-object v0, p0, Ljfw;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
