.class final Lvn/viva/messenger/MediaController$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "l"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lvn/viva/messenger/MediaController;


# direct methods
.method private constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lvn/viva/messenger/MediaController$l;->b:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 737
    iput p1, p0, Lvn/viva/messenger/MediaController$l;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/messenger/MediaController;Lgad;)V
    .locals 0

    .line 736
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController$l;-><init>(Lvn/viva/messenger/MediaController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 741
    iget v0, p0, Lvn/viva/messenger/MediaController$l;->a:I

    iget-object v1, p0, Lvn/viva/messenger/MediaController$l;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->m(Lvn/viva/messenger/MediaController;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 743
    :try_start_0
    iget-object v1, p0, Lvn/viva/messenger/MediaController$l;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->n(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/MediaController$h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 744
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/messenger/MediaController$l;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->n(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/MediaController$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 745
    iget-object v1, p0, Lvn/viva/messenger/MediaController$l;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1, v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Lvn/viva/messenger/MediaController$h;)Lvn/viva/messenger/MediaController$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 748
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 751
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lvn/viva/messenger/MediaController$l;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->o(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/MediaController$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 752
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/messenger/MediaController$l;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->o(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/MediaController$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 753
    iget-object v1, p0, Lvn/viva/messenger/MediaController$l;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1, v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Lvn/viva/messenger/MediaController$d;)Lvn/viva/messenger/MediaController$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 756
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
