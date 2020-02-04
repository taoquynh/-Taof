.class public Lvn/viva/messenger/MediaController$f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lvn/viva/messenger/MediaController$f;->a:Lvn/viva/messenger/MediaController;

    const/4 p1, 0x0

    .line 649
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 654
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 655
    invoke-static {}, Lvn/viva/messenger/MediaController;->F()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 656
    invoke-static {}, Lvn/viva/messenger/MediaController;->F()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 658
    :cond_0
    new-instance p1, Lgby;

    invoke-direct {p1, p0}, Lgby;-><init>(Lvn/viva/messenger/MediaController$f;)V

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
