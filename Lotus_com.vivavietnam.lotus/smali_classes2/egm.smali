.class Legm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legl$a;


# direct methods
.method constructor <init>(Legl$a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Legm;->a:Legl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Legm;->a:Legl$a;

    iget-object p1, p1, Legl$a;->b:Legl;

    invoke-static {p1}, Legl;->b(Legl;)Legl$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Legm;->a:Legl$a;

    iget-object p1, p1, Legl$a;->b:Legl;

    invoke-static {p1}, Legl;->b(Legl;)Legl$b;

    move-result-object p1

    invoke-interface {p1}, Legl$b;->a()V

    :cond_0
    return-void
.end method
