.class Ljaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 654
    iput-object p1, p0, Ljaz;->a:Ljaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 657
    iget-object p1, p0, Ljaz;->a:Ljaf;

    invoke-static {p1}, Ljaf;->k(Ljaf;)Ljaf$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljaf$b;->a(Z)V

    .line 658
    iget-object p1, p0, Ljaz;->a:Ljaf;

    invoke-virtual {p1}, Ljaf;->finishFragment()V

    return-void
.end method
