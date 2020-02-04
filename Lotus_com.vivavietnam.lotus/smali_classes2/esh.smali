.class Lesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lesh;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 325
    iget-object p1, p0, Lesh;->a:Lerz;

    iget-object v0, p0, Lesh;->a:Lerz;

    invoke-static {v0}, Lerz;->a(Lerz;)Lcsu;

    move-result-object v0

    iget-object v0, v0, Lcsu;->i:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v0}, Lerz;->a(Lerz;Landroid/view/View;)V

    return-void
.end method
