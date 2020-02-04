.class public Los;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/CustomTabActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/CustomTabActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Los;->a:Lcom/facebook/CustomTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 73
    iget-object p1, p0, Los;->a:Lcom/facebook/CustomTabActivity;

    invoke-virtual {p1}, Lcom/facebook/CustomTabActivity;->finish()V

    return-void
.end method
