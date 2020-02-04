.class Lejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lejv;


# direct methods
.method constructor <init>(Lejv;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lejx;->a:Lejv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lejx;->a:Lejv;

    invoke-static {p1}, Lejv;->a(Lejv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lejx;->a:Lejv;

    invoke-static {p1}, Lejv;->b(Lejv;)Lejv$a;

    move-result-object p1

    invoke-interface {p1}, Lejv$a;->a()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lejx;->a:Lejv;

    invoke-static {p1}, Lejv;->b(Lejv;)Lejv$a;

    move-result-object p1

    invoke-interface {p1}, Lejv$a;->b()V

    :goto_0
    return-void
.end method
