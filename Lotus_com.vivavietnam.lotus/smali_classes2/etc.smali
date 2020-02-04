.class Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lesy;


# direct methods
.method constructor <init>(Lesy;)V
    .locals 0

    .line 121
    iput-object p1, p0, Letc;->a:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Letc;->a:Lesy;

    iget-object v0, p0, Letc;->a:Lesy;

    iget-object v0, v0, Lesy;->a:Lctc;

    iget-object v0, v0, Lctc;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lesy;->a(Lesy;Landroid/view/View;)V

    return-void
.end method
