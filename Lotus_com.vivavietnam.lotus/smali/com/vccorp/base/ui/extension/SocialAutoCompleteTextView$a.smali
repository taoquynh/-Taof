.class Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V
    .locals 1

    .line 439
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;->b:Ljava/util/Collection;

    .line 440
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;->b:Ljava/util/Collection;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;->b:Ljava/util/Collection;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 465
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 468
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;->b:Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    .line 448
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;->b:Ljava/util/Collection;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 451
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 456
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 457
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return v0
.end method

.method public terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
