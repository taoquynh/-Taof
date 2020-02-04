.class public Lcgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/extension/ExtensionTextView;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/extension/ExtensionTextView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcgo;->a:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcgo;->a:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcgo;->a:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v0, p0, Lcgo;->a:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a(Lcom/vccorp/base/ui/extension/ExtensionTextView;Z)Z

    .line 105
    iget-object p1, p0, Lcgo;->a:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b(Lcom/vccorp/base/ui/extension/ExtensionTextView;)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcgo;->a:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Lcom/vccorp/base/ui/extension/ExtensionTextView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcgo;->a:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Lcom/vccorp/base/ui/extension/ExtensionTextView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView$a;->onClick()V

    :cond_1
    return-void
.end method
