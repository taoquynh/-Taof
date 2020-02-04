.class Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgg;


# instance fields
.field final synthetic a:Ldgz;


# direct methods
.method constructor <init>(Ldgz;)V
    .locals 0

    .line 362
    iput-object p1, p0, Ldha;->a:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 365
    iget-object v0, p0, Ldha;->a:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldgx;

    iget-object v0, v0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    new-instance v1, Ldhb;

    invoke-direct {v1, p0, p1}, Ldhb;-><init>(Ldha;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 385
    iget-object p1, p0, Ldha;->a:Ldgz;

    iget-object p1, p1, Ldgz;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
