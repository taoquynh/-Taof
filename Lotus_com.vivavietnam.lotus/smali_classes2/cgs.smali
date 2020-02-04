.class public Lcgs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcgr;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcgw;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 19
    new-instance v2, Lcgw;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v1

    const-string v4, "tag"

    invoke-direct {v2, v3, v1, v4}, Lcgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgr;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcgr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Lcgw;

    invoke-virtual {p2}, Lcgr;->c()I

    move-result p2

    const-string v3, "hashtag"

    invoke-direct {v2, v1, p2, v3}, Lcgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Lcgw;

    const-string v1, "text"

    invoke-direct {p1, p0, p2, v1}, Lcgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 32
    :cond_2
    new-instance p1, Lcgt;

    invoke-direct {p1}, Lcgt;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgw;

    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgw;

    .line 45
    iget v4, v2, Lcgw;->b:I

    invoke-virtual {v2}, Lcgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    .line 46
    iget v2, v3, Lcgw;->b:I

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 48
    new-instance v3, Lcgw;

    const-string v5, "text"

    invoke-direct {v3, v2, v4, v5}, Lcgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgw;

    .line 52
    invoke-virtual {v1}, Lcgw;->b()I

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    new-instance v2, Lcgw;

    iget v1, v1, Lcgw;->b:I

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-direct {v2, v1, p2, v3}, Lcgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgw;

    .line 57
    invoke-virtual {p2}, Lcgw;->b()I

    move-result v0

    invoke-virtual {p2}, Lcgw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_6

    .line 59
    new-instance p2, Lcgw;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "text"

    invoke-direct {p2, p0, v0, v1}, Lcgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_6
    new-instance p0, Lcgu;

    invoke-direct {p0}, Lcgu;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static a(Ljava/util/ArrayList;Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Lcgv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcgw;",
            ">;",
            "Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;",
            "Lcgv;",
            ")V"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgw;

    .line 81
    invoke-virtual {v6}, Lcgw;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tag"

    .line 83
    invoke-virtual {v6}, Lcgw;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 84
    new-instance v6, Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-direct {v6, v8, v8}, Lcom/vccorp/base/entity/extension/SearchUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6, v5}, Lcom/vccorp/base/entity/extension/SearchUser;->setPos(I)V

    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v9, "hashtag"

    .line 88
    invoke-virtual {v6}, Lcgw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 89
    new-instance v6, Lcgr;

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcgr;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6, v5}, Lcgr;->a(I)V

    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 118
    :cond_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getMentionColor()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getHashTagColor()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgw;

    const-string v5, "hashtag"

    .line 123
    invoke-virtual {v3}, Lcgw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x21

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    .line 124
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lcgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getMentionColor()I

    move-result v9

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v5, v3, v4, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v2, v3, v4

    aput-object v5, v3, v7

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v5, "hashtag"

    .line 127
    invoke-virtual {v3}, Lcgw;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 128
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lcgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getHashTagColor()I

    move-result v9

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v5, v3, v4, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v2, v3, v4

    aput-object v5, v3, v7

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 132
    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lcgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v2, v3, v4

    aput-object v5, v3, v7

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 153
    :cond_5
    invoke-interface {p2, v0, v1, v2}, Lcgv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    return-void
.end method
