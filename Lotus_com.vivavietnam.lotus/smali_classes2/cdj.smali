.class Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcdi$a;


# direct methods
.method constructor <init>(Lcdi$a;)V
    .locals 0

    iput-object p1, p0, Lcdj;->a:Lcdi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcdj;->a:Lcdi$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcdi$a;->a()V

    :cond_0
    return-void
.end method
