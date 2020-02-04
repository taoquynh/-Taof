.class public Lcom/vccorp/base/ui/HyperLinkTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/base/ui/HyperLinkTextView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vccorp/base/ui/HyperLinkTextView$a;

.field private b:I

.field private c:Lcgd;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-string p1, "#000000"

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->b:I

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->d:Z

    .line 41
    invoke-direct {p0}, Lcom/vccorp/base/ui/HyperLinkTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#000000"

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->b:I

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->d:Z

    .line 46
    invoke-direct {p0}, Lcom/vccorp/base/ui/HyperLinkTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#000000"

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->b:I

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->d:Z

    .line 51
    invoke-direct {p0}, Lcom/vccorp/base/ui/HyperLinkTextView;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;
    .locals 1

    .line 108
    new-instance v0, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-direct {v0}, Lcom/vccorp/base/entity/request/comment/Status;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/request/comment/Status;->setUserID(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/request/comment/Status;->setFullText(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p3}, Lcom/vccorp/base/entity/request/comment/Status;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/HyperLinkTextView;)Lcom/vccorp/base/ui/HyperLinkTextView$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->a:Lcom/vccorp/base/ui/HyperLinkTextView$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 55
    new-instance v0, Lcgd;

    invoke-virtual {p0}, Lcom/vccorp/base/ui/HyperLinkTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lceh$c;->ic_tick_blue:I

    invoke-direct {v0, v1, v2}, Lcgd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->c:Lcgd;

    return-void
.end method

.method public static synthetic b(Lcom/vccorp/base/ui/HyperLinkTextView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->b:I

    return p0
.end method


# virtual methods
.method public setExtension(Lcom/vccorp/base/entity/extension/Extension;)V
    .locals 12

    const-string v0, ""

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v1

    .line 123
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/request/comment/Status;

    .line 125
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getFullText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hashtag"

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<a href=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v4, "tag"

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<a href=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v4, "link"

    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<a href=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "tag_more"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<a href=\'tag_more\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "text"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 144
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 148
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v3, v1, :cond_8

    aget-object v6, p1, v3

    .line 149
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 150
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 151
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 152
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v0, v10, v7, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez v4, :cond_7

    .line 153
    iget-boolean v10, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->d:Z

    if-eqz v10, :cond_7

    .line 154
    iget-object v4, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->c:Lcgd;

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v0, v4, v10, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x1

    .line 158
    :cond_7
    new-instance v5, Lcgf;

    invoke-direct {v5, p0, v6}, Lcgf;-><init>(Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/text/style/URLSpan;)V

    .line 184
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/HyperLinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0, v5}, Lcom/vccorp/base/ui/HyperLinkTextView;->setLinksClickable(Z)V

    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->a:Lcom/vccorp/base/ui/HyperLinkTextView$a;

    return-void
.end method

.method public setTagColor(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->b:I

    return-void
.end method

.method public setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vccorp/base/entity/user/User;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcfj;->a(Lcom/vccorp/base/entity/user/User;)Lcom/vccorp/base/entity/extension/SearchUser;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 70
    iget-boolean p1, p1, Lcom/vccorp/base/entity/user/User;->verifyAccount:Z

    iput-boolean p1, p0, Lcom/vccorp/base/ui/HyperLinkTextView;->d:Z

    .line 73
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag"

    invoke-direct {p0, v1, v0, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/extension/SearchUser;

    if-nez v2, :cond_1

    const-string v3, ""

    const-string v4, " v\u1edbi "

    const-string v5, "text"

    .line 83
    invoke-direct {p0, v3, v4, v5}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "tag"

    invoke-direct {p0, v3, v1, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_2

    const-string v1, ""

    const-string v3, " v\u00e0 "

    const-string v4, "text"

    .line 88
    invoke-direct {p0, v1, v3, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, ""

    const-string v1, " v\u1edbi "

    const-string v3, "text"

    .line 93
    invoke-direct {p0, v0, v1, v3}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 95
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag"

    invoke-direct {p0, v1, v0, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    const-string v1, " v\u00e0 "

    const-string v2, "text"

    .line 96
    invoke-direct {p0, v0, v1, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ng\u01b0\u1eddi kh\u00e1c"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tag_more"

    invoke-direct {p0, v0, p2, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    new-instance p2, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {p2}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 103
    invoke-virtual {p2, p1}, Lcom/vccorp/base/entity/extension/Extension;->setStatus(Ljava/util/List;)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    return-void
.end method
