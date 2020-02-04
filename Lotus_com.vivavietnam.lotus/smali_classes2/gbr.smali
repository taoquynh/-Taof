.class public Lgbr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lgbr;->a:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 882
    iget-object p1, p0, Lgbr;->a:Lvn/viva/messenger/MediaController;

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->f()V

    return-void
.end method
