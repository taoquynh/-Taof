.class final Landroidx/databinding/adapters/SearchViewBindingAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# instance fields
.field final synthetic val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;

.field final synthetic val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;->val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;

    iput-object p2, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;->val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;->val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;->val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;->onSuggestionClick(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;->val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;->val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;->onSuggestionSelect(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
