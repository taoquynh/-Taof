.class public Lgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/LocationSharingService;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/LocationSharingService;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lgab;->a:Lvn/viva/messenger/LocationSharingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lgab;->a:Lvn/viva/messenger/LocationSharingService;

    invoke-virtual {v0}, Lvn/viva/messenger/LocationSharingService;->stopSelf()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lgab;->a:Lvn/viva/messenger/LocationSharingService;

    invoke-static {v0}, Lvn/viva/messenger/LocationSharingService;->c(Lvn/viva/messenger/LocationSharingService;)V

    :goto_0
    return-void
.end method
