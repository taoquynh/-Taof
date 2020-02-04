.class Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loc;


# direct methods
.method constructor <init>(Loc;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lod;->a:Loc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 53
    iget-object p1, p0, Lod;->a:Loc;

    invoke-virtual {p1}, Loc;->a()Landroid/widget/EditText;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lml;->a(Landroid/widget/EditText;)I

    move-result v0

    .line 55
    invoke-static {p1, v0}, Lml;->a(Landroid/widget/EditText;I)I

    move-result v1

    .line 56
    invoke-static {p1, v0}, Lml;->b(Landroid/widget/EditText;I)I

    move-result v0

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    .line 85
    const-class v4, Lni;

    invoke-interface {v2, v3, p1, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lni;

    if-eqz p1, :cond_1

    .line 87
    array-length v3, p1

    if-lez v3, :cond_1

    .line 88
    iget-object v0, p0, Lod;->a:Loc;

    invoke-static {v0, v2, p1}, Loc;->a(Loc;Landroid/text/Editable;[Lni;)V

    return-void

    .line 95
    :cond_1
    const-class p1, Lnh;

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnh;

    if-eqz p1, :cond_3

    .line 97
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 185
    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 p1, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    .line 134
    const-class v0, Lnh;

    invoke-interface {v2, p1, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnh;

    if-eqz p1, :cond_6

    .line 136
    array-length v0, p1

    if-lez v0, :cond_6

    .line 138
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    if-eqz p1, :cond_5

    .line 141
    invoke-interface {v2, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 143
    invoke-interface {v2, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 164
    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 165
    invoke-interface {v2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 v3, 0x12

    .line 166
    invoke-interface {v2, p1, v0, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 171
    :cond_4
    iget-object p1, p0, Lod;->a:Loc;

    invoke-static {p1}, Loc;->a(Loc;)Lnh;

    :cond_5
    :goto_1
    return-void

    .line 176
    :cond_6
    iget-object p1, p0, Lod;->a:Loc;

    invoke-static {p1}, Loc;->a(Loc;)Lnh;

    return-void
.end method
