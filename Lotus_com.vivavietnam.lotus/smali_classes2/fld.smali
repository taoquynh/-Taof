.class public Lfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/hockeyapp/android/views/AttachmentView;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V
    .locals 0

    .line 256
    iput-object p1, p0, Lfld;->b:Lnet/hockeyapp/android/views/AttachmentView;

    iput-boolean p2, p0, Lfld;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 259
    iget-boolean p1, p0, Lfld;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v0, p0, Lfld;->b:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {v0}, Lnet/hockeyapp/android/views/AttachmentView;->b(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lfld;->b:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {v0}, Lnet/hockeyapp/android/views/AttachmentView;->c(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
