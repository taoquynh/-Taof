.class Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcdi$a;


# direct methods
.method constructor <init>(Lcdi$a;)V
    .locals 0

    iput-object p1, p0, Lcdk;->a:Lcdi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcdk;->a:Lcdi$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcdi$a;->a()V

    :cond_0
    return-void
.end method
