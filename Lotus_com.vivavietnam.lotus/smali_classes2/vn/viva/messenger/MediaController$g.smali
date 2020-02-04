.class public Lvn/viva/messenger/MediaController$g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lvn/viva/messenger/MediaController$g;->a:Lvn/viva/messenger/MediaController;

    const/4 p1, 0x0

    .line 601
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 605
    new-instance v0, Lgbz;

    invoke-direct {v0, p0}, Lgbz;-><init>(Lvn/viva/messenger/MediaController$g;)V

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController$g;)V
    .locals 0

    .line 599
    invoke-direct {p0}, Lvn/viva/messenger/MediaController$g;->a()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 620
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 621
    invoke-static {}, Lvn/viva/messenger/MediaController;->F()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 622
    invoke-static {}, Lvn/viva/messenger/MediaController;->F()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 624
    :cond_0
    invoke-direct {p0}, Lvn/viva/messenger/MediaController$g;->a()V

    return-void
.end method
