.class public Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 9
    iput-char v0, p0, Lcgl;->a:C

    .line 14
    iput-char p1, p0, Lcgl;->b:C

    .line 15
    iget-char p1, p0, Lcgl;->b:C

    if-ne p1, v0, :cond_0

    .line 16
    iget-char p1, p0, Lcgl;->b:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcgl;->c:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcgl;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 42
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-char v2, p0, Lcgl;->b:C

    if-ne v1, v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 3

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-char v2, p0, Lcgl;->b:C

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 29
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 56
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 60
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lcgl;->b:C

    if-ne v0, v1, :cond_1

    return-object p1

    .line 63
    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcgl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcgl;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
