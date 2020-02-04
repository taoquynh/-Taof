.class public abstract Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loe;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lns;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lns;->a:Landroid/content/Context;

    .line 27
    iget-object p1, p0, Lns;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getInstance()Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lns;->a:Landroid/content/Context;

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lns;->b:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 185
    invoke-interface {p1, p2, p2, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 186
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 187
    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 191
    :goto_0
    invoke-interface {p1, p3, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 192
    array-length v4, v1

    if-lez v4, :cond_1

    .line 193
    aget-object v3, v1, v2

    .line 197
    :cond_1
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 198
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 199
    invoke-direct {p0, p1, p2, p3, p4}, Lns;->b(Landroid/text/Editable;IILjava/lang/Class;)V

    const/16 p4, 0x22

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 201
    invoke-virtual {p0}, Lns;->a()Ljava/lang/Object;

    move-result-object p2

    .line 202
    invoke-interface {p1, p2, v1, v2, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 204
    invoke-virtual {p0}, Lns;->a()Ljava/lang/Object;

    move-result-object p2

    .line 205
    invoke-interface {p1, p2, v1, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 207
    invoke-virtual {p0}, Lns;->a()Ljava/lang/Object;

    move-result-object p3

    .line 208
    invoke-interface {p1, p3, p2, v2, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p0}, Lns;->a()Ljava/lang/Object;

    move-result-object v0

    .line 211
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    return-void
.end method

.method private b(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 216
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 217
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p2, p4

    .line 218
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method protected a(Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/text/Editable;II)V
    .locals 6

    .line 40
    invoke-virtual {p0}, Lns;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-le p3, p2, :cond_3

    .line 44
    iget-object v0, p0, Lns;->b:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    array-length v3, v0

    if-lez v3, :cond_0

    .line 47
    aget-object v2, v0, v1

    :cond_0
    if-nez v2, :cond_1

    .line 51
    iget-object v0, p0, Lns;->b:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, v0}, Lns;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    goto/16 :goto_1

    .line 53
    :cond_1
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 54
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-gt v0, p2, :cond_2

    if-lt v1, p3, :cond_2

    .line 58
    invoke-virtual {p0, p1, p2, p3, v2}, Lns;->a(Landroid/text/Editable;IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lns;->b:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, v0}, Lns;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    goto/16 :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lns;->b:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 67
    array-length p3, p2

    if-lez p3, :cond_e

    .line 68
    aget-object p3, p2, v1

    .line 69
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 70
    array-length v2, p2

    move-object v3, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v2, :cond_5

    aget-object v4, p2, p3

    .line 71
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v0, :cond_4

    move-object v3, v4

    move v0, v5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 79
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eSpan start == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eSpan end == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml;->a(Ljava/lang/String;)V

    if-lt p2, p3, :cond_e

    .line 83
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lns;->a(Landroid/text/Editable;I)V

    .line 86
    invoke-virtual {p0, v1}, Lns;->a(Z)V

    .line 87
    invoke-static {p0, v1}, Lnz;->a(Loe;Z)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    if-le p3, p2, :cond_b

    .line 101
    iget-object v2, p0, Lns;->b:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 102
    array-length v3, v2

    if-lez v3, :cond_e

    .line 103
    aget-object v1, v2, v1

    if-eqz v1, :cond_e

    .line 108
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 109
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x22

    if-lt p2, v3, :cond_7

    .line 113
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    sub-int/2addr p2, v0

    .line 114
    invoke-interface {p1, v1, v2, p2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    if-ne p2, v2, :cond_8

    if-ne p3, v3, :cond_8

    .line 119
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-le p2, v2, :cond_9

    if-ge p3, v3, :cond_9

    .line 124
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lns;->a()Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-interface {p1, v0, v2, p2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 127
    invoke-virtual {p0}, Lns;->a()Ljava/lang/Object;

    move-result-object p2

    .line 128
    invoke-interface {p1, p2, p3, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_9
    if-ne p2, v2, :cond_a

    if-ge p3, v3, :cond_a

    .line 133
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lns;->a()Ljava/lang/Object;

    move-result-object p2

    .line 135
    invoke-interface {p1, p2, p3, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_a
    if-le p2, v2, :cond_e

    if-ne p3, v3, :cond_e

    .line 140
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lns;->a()Ljava/lang/Object;

    move-result-object p3

    .line 142
    invoke-interface {p1, p3, v2, p2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_b
    if-ne p3, p2, :cond_c

    goto :goto_1

    .line 153
    :cond_c
    iget-object v2, p0, Lns;->b:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 154
    array-length p3, p2

    if-lez p3, :cond_e

    .line 155
    aget-object p2, p2, v1

    if-eqz p2, :cond_e

    .line 157
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 158
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-lt p3, p1, :cond_d

    goto :goto_1

    .line 169
    :cond_d
    invoke-virtual {p0, v0}, Lns;->a(Z)V

    .line 170
    invoke-static {p0, v0}, Lnz;->a(Loe;Z)V

    :cond_e
    :goto_1
    return-void
.end method

.method protected a(Landroid/text/Editable;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "IITE;)V"
        }
    .end annotation

    const-string p1, "ARE"

    const-string p2, "in side a span!!"

    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
