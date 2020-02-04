.class Lifn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$InputFile;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$PhotoSize;

.field final synthetic c:Lifd;


# direct methods
.method constructor <init>(Lifd;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lifn;->c:Lifd;

    iput-object p2, p0, Lifn;->a:Lvn/viva/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lifn;->b:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 860
    iget-object v0, p0, Lifn;->c:Lifd;

    iget-object v1, p0, Lifn;->a:Lvn/viva/tgnet/TLRPC$InputFile;

    invoke-static {v0, v1}, Lifd;->a(Lifd;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;

    .line 861
    iget-object v0, p0, Lifn;->c:Lifd;

    iget-object v1, p0, Lifn;->b:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v0, v1}, Lifd;->a(Lifd;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 862
    iget-object v0, p0, Lifn;->c:Lifd;

    invoke-static {v0}, Lifd;->u(Lifd;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    iget-object v1, p0, Lifn;->c:Lifd;

    invoke-static {v1}, Lifd;->s(Lifd;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v1

    const-string v2, "50_50"

    iget-object v3, p0, Lifn;->c:Lifd;

    invoke-static {v3}, Lifd;->t(Lifd;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 863
    iget-object v0, p0, Lifn;->c:Lifd;

    invoke-static {v0}, Lifd;->A(Lifd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    :try_start_0
    iget-object v0, p0, Lifn;->c:Lifd;

    invoke-static {v0}, Lifd;->l(Lifd;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifn;->c:Lifd;

    invoke-static {v0}, Lifd;->l(Lifd;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lifn;->c:Lifd;

    invoke-static {v0}, Lifd;->l(Lifd;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V

    .line 867
    iget-object v0, p0, Lifn;->c:Lifd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lifd;->a(Lifd;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 870
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 872
    :cond_0
    :goto_0
    iget-object v0, p0, Lifn;->c:Lifd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lifd;->b(Lifd;Z)Z

    .line 873
    iget-object v0, p0, Lifn;->c:Lifd;

    invoke-static {v0}, Lifd;->v(Lifd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
