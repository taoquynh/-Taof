.class public Lnt;
.super Lnr;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Lcom/chinalwb/are/AREditText;

.field private e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/text/Layout$Alignment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lnr;-><init>()V

    .line 32
    iput-object p1, p0, Lnt;->b:Landroid/widget/ImageView;

    .line 33
    iput-object p2, p0, Lnt;->c:Landroid/text/Layout$Alignment;

    .line 34
    iput-object p3, p0, Lnt;->f:Landroid/widget/ImageView;

    .line 35
    iput-object p4, p0, Lnt;->g:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Lnt;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lnt;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lnt;)Lcom/chinalwb/are/AREditText;
    .locals 0

    .line 17
    iget-object p0, p0, Lnt;->d:Lcom/chinalwb/are/AREditText;

    return-object p0
.end method

.method private a(Landroid/text/Layout$Alignment;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lnt;->d:Lcom/chinalwb/are/AREditText;

    invoke-static {v0}, Lml;->a(Landroid/widget/EditText;)I

    move-result v0

    .line 136
    iget-object v1, p0, Lnt;->d:Lcom/chinalwb/are/AREditText;

    invoke-static {v1, v0}, Lml;->a(Landroid/widget/EditText;I)I

    move-result v1

    .line 137
    iget-object v2, p0, Lnt;->d:Lcom/chinalwb/are/AREditText;

    invoke-static {v2, v0}, Lml;->b(Landroid/widget/EditText;I)I

    .line 138
    iget-object v2, p0, Lnt;->d:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v2}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "\u200b"

    .line 139
    invoke-interface {v2, v1, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 140
    iget-object v1, p0, Lnt;->d:Lcom/chinalwb/are/AREditText;

    invoke-static {v1, v0}, Lml;->a(Landroid/widget/EditText;I)I

    move-result v1

    .line 141
    iget-object v3, p0, Lnt;->d:Lcom/chinalwb/are/AREditText;

    invoke-static {v3, v0}, Lml;->b(Landroid/widget/EditText;I)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 147
    invoke-interface {v2, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 151
    :cond_1
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v3, p1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/16 p1, 0x12

    .line 152
    invoke-interface {v2, v3, v1, v0, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic b(Lnt;)Landroid/text/Layout$Alignment;
    .locals 0

    .line 17
    iget-object p0, p0, Lnt;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/text/Editable;II)V
    .locals 4

    .line 82
    const-class v0, Landroid/text/style/AlignmentSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_5

    .line 83
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 87
    aget-object v2, v0, v1

    invoke-interface {v2}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lnt;->c:Landroid/text/Layout$Alignment;

    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    if-le p3, p2, :cond_3

    add-int/lit8 p2, p3, -0x1

    .line 97
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 99
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    .line 102
    aget-object v0, v0, v1

    .line 103
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-le p3, v1, :cond_2

    .line 105
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 p3, 0x12

    .line 106
    invoke-interface {p1, v0, v1, p2, p3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    :cond_2
    iget-object p1, p0, Lnt;->c:Landroid/text/Layout$Alignment;

    invoke-direct {p0, p1}, Lnt;->a(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 115
    :cond_3
    aget-object p2, v0, v1

    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 116
    aget-object p3, v0, v1

    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    if-lt p2, p3, :cond_4

    .line 122
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 128
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 45
    new-instance v0, Lnu;

    invoke-direct {v0, p0}, Lnu;-><init>(Lnt;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/chinalwb/are/AREditText;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lnt;->d:Lcom/chinalwb/are/AREditText;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lnt;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lnt;->e:Z

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 157
    iget-object v0, p0, Lnt;->b:Landroid/widget/ImageView;

    return-object v0
.end method
