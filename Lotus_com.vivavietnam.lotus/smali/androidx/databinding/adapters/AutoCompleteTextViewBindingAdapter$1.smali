.class final Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# instance fields
.field final synthetic val$fixText:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

.field final synthetic val$isValid:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;)V
    .locals 0

    .line 46
    iput-object p1, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$isValid:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    iput-object p2, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$fixText:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$fixText:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$fixText:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$isValid:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$isValid:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
