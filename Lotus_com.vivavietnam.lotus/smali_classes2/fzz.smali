.class public Lfzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/LocationSharingService;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/LocationSharingService;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfzz;->a:Lvn/viva/messenger/LocationSharingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 42
    iget-object v0, p0, Lfzz;->a:Lvn/viva/messenger/LocationSharingService;

    invoke-static {v0}, Lvn/viva/messenger/LocationSharingService;->b(Lvn/viva/messenger/LocationSharingService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfzz;->a:Lvn/viva/messenger/LocationSharingService;

    invoke-static {v1}, Lvn/viva/messenger/LocationSharingService;->a(Lvn/viva/messenger/LocationSharingService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lgaa;

    invoke-direct {v1, p0}, Lgaa;-><init>(Lfzz;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
