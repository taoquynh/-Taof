.class public Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lwo;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 378
    iget-object p1, p0, Lwo;->a:Lcom/facebook/login/DeviceAuthDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Z)Landroid/view/View;

    move-result-object p1

    .line 379
    iget-object p2, p0, Lwo;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p2}, Lcom/facebook/login/DeviceAuthDialog;->g(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 380
    iget-object p1, p0, Lwo;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object p2, p0, Lwo;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p2}, Lcom/facebook/login/DeviceAuthDialog;->f(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method
