.class Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lemb;


# direct methods
.method constructor <init>(Lemb;Landroid/app/Dialog;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lemd;->b:Lemb;

    iput-object p2, p0, Lemd;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 111
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-static {v0}, Lemb;->a(Lemb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-static {v0}, Lemb;->a(Lemb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    :try_start_0
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-virtual {v0, p1}, Lemb;->startActivity(Landroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-virtual {v0}, Lemb;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-static {v0}, Lemb;->a(Lemb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-virtual {v0, p1}, Lemb;->startActivity(Landroid/content/Intent;)V

    .line 120
    iget-object p1, p0, Lemd;->b:Lemb;

    invoke-virtual {p1}, Lemb;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-virtual {v0}, Lemb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lemd;->b:Lemb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lemb;->a(Lemb;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-static {v0}, Lemb;->a(Lemb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    :try_start_1
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-virtual {v0, p1}, Lemb;->startActivity(Landroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-virtual {v0}, Lemb;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-static {v0}, Lemb;->a(Lemb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lemd;->b:Lemb;

    invoke-virtual {v0, p1}, Lemb;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object p1, p0, Lemd;->b:Lemb;

    invoke-virtual {p1}, Lemb;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 135
    :goto_0
    iget-object p1, p0, Lemd;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
