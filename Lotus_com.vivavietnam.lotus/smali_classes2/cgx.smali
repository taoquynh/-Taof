.class public Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcgx;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    move v0, p2

    :goto_0
    if-ltz v0, :cond_1

    .line 149
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, p3

    .line 150
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->a(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;I)I

    .line 60
    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->a(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->b(Ljava/lang/CharSequence;III)V

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    if-eq p3, p4, :cond_2

    sub-int v1, p3, p4

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v2, v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v3}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result v3

    if-ge v2, v3, :cond_5

    if-nez p2, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    add-int/2addr p2, p4

    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p2, v1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;II)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr p3, p2

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt p3, v2, :cond_7

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, v0

    .line 102
    :cond_7
    iget-object v0, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    add-int v2, p3, v1

    invoke-static {v0, v2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;I)I

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_e

    .line 107
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_b

    const/16 v2, 0x40

    if-eq v0, v2, :cond_8

    .line 133
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p3, v1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;II)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "@"

    .line 121
    invoke-direct {p0, p1, p2, p4, v0}, Lcgx;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lcgx;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 123
    iget-object p2, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->a(Ljava/lang/String;)V

    .line 126
    :cond_9
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p3}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;I)I

    .line 127
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    if-eq p1, p2, :cond_a

    .line 128
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    iget-object p2, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    :cond_a
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p3, v1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;II)V

    goto :goto_3

    :cond_b
    const-string v0, "#"

    .line 109
    invoke-direct {p0, p1, p2, p4, v0}, Lcgx;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcgx;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 111
    iget-object p2, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->b(Ljava/lang/String;)V

    .line 114
    :cond_c
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p3}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;I)I

    .line 115
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->e(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    if-eq p1, p2, :cond_d

    .line 116
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    iget-object p2, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->e(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    :cond_d
    iget-object p1, p0, Lcgx;->b:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p3, v1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;II)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    return-void
.end method
