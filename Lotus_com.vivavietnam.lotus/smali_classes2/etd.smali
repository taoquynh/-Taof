.class Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lesy;


# direct methods
.method constructor <init>(Lesy;)V
    .locals 0

    .line 158
    iput-object p1, p0, Letd;->a:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Letd;->a:Lesy;

    iget-object p1, p1, Lesy;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
