.class public Lcgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field d:I

.field final synthetic e:Lcom/vccorp/base/ui/extension/ExtensionEditText;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/extension/ExtensionEditText;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 131
    iput-object p1, p0, Lcgn;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lcgn;->d:I

    return-void
.end method

.method private a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    move v0, p2

    :goto_0
    if-ltz v0, :cond_1

    .line 229
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

    .line 230
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

    .line 239
    iget-object v0, p0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->a(Landroid/text/Editable;)V

    .line 242
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object v0

    invoke-virtual {v0}, Lcgk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 246
    :cond_1
    iget-object p1, p0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a(Lcom/vccorp/base/ui/extension/ExtensionEditText;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->a(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 143
    iget-object v5, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 144
    iget-object v5, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->b(Ljava/lang/CharSequence;III)V

    .line 146
    :cond_0
    iget-object v5, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object v5

    if-nez v5, :cond_1

    .line 147
    iget-object v5, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    new-instance v6, Lcgk;

    invoke-direct {v6}, Lcgk;-><init>()V

    invoke-static {v5, v6}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a(Lcom/vccorp/base/ui/extension/ExtensionEditText;Lcgk;)Lcgk;

    .line 149
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v6}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object v6

    invoke-virtual {v6}, Lcgk;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 153
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_c

    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_c

    const-string v5, "@"

    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v5, v8, :cond_3

    .line 156
    iput-boolean v6, v0, Lcgn;->a:Z

    .line 157
    iput-boolean v7, v0, Lcgn;->b:Z

    goto :goto_1

    :cond_3
    const-string v5, "#"

    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v5, v8, :cond_4

    .line 159
    iput v2, v0, Lcgn;->d:I

    .line 161
    iput-boolean v6, v0, Lcgn;->b:Z

    .line 162
    iput-boolean v7, v0, Lcgn;->a:Z

    goto :goto_1

    .line 163
    :cond_4
    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v8, 0x20

    if-eq v8, v5, :cond_7

    add-int v5, v2, v4

    sub-int/2addr v5, v6

    if-gez v5, :cond_5

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move v9, v5

    :goto_0
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_7

    .line 164
    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-eq v9, v8, :cond_7

    if-gez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v9, v5, :cond_8

    .line 174
    :cond_7
    iput-boolean v7, v0, Lcgn;->b:Z

    .line 175
    iput-boolean v7, v0, Lcgn;->a:Z

    .line 178
    :cond_8
    :goto_1
    iget-boolean v5, v0, Lcgn;->a:Z

    if-eqz v5, :cond_a

    const-string v5, "@"

    .line 179
    invoke-direct {v0, v1, v2, v4, v5}, Lcgn;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 181
    iget-object v8, v0, Lcgn;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 182
    iget-object v8, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v8}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->a(Ljava/lang/String;)V

    .line 184
    :cond_9
    iget-object v8, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v9, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v9}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->d(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Landroid/widget/ArrayAdapter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a(Lcom/vccorp/base/ui/extension/ExtensionEditText;Landroid/widget/ArrayAdapter;)V

    .line 185
    iget-object v8, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v9, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v9}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->e(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgl;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcgn;->c:Ljava/lang/String;

    goto :goto_2

    .line 187
    :cond_a
    iget-boolean v5, v0, Lcgn;->b:Z

    if-eqz v5, :cond_c

    const-string v5, "#"

    .line 188
    invoke-direct {v0, v1, v2, v4, v5}, Lcgn;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 190
    iget-object v8, v0, Lcgn;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 191
    iget-object v8, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v8}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText$a;->b(Ljava/lang/String;)V

    .line 193
    :cond_b
    iget-object v8, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v9, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v9}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->f(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Landroid/widget/ArrayAdapter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a(Lcom/vccorp/base/ui/extension/ExtensionEditText;Landroid/widget/ArrayAdapter;)V

    .line 194
    iget-object v8, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v9, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v9}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->g(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgl;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 195
    iput-object v5, v0, Lcgn;->c:Ljava/lang/String;

    .line 200
    :cond_c
    :goto_2
    iget-object v5, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    add-int v8, v2, v4

    add-int/lit8 v9, v8, -0x1

    invoke-static {v5, v9}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;I)I

    const-string v5, "onTextChanged test : string[%s] - start[%s] - before[%s] - count[%s]"

    const/4 v9, 0x4

    .line 201
    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/4 v10, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lceg;->a(Ljava/lang/String;)V

    if-lez v3, :cond_d

    .line 207
    iget-object v5, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcgk;->a(I)Lcgk$a;

    const-string v5, "onTextChanged test : position[%s] - length[%s]"

    .line 208
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lceg;->a(Ljava/lang/String;)V

    .line 209
    iget-object v5, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcgk;->a(II)Z

    :cond_d
    if-lez v4, :cond_f

    .line 213
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const-string v3, "onTextChanged test : string[%s] - URL[%s]"

    .line 214
    new-array v4, v11, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v17, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    .line 215
    invoke-static/range {v17 .. v17}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 216
    new-instance v1, Lcom/vccorp/base/entity/request/comment/Status;

    const-string v13, ""

    const-string v15, "link"

    move-object v12, v1

    move-object/from16 v14, v17

    move-object/from16 v16, v17

    invoke-direct/range {v12 .. v17}, Lcom/vccorp/base/entity/request/comment/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v3, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v3}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v2, v4, v1}, Lcgk;->a(ILjava/lang/String;Lcom/vccorp/base/entity/request/comment/Status;)Z

    goto :goto_3

    .line 219
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v3, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v3}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcgk;->a(ILjava/lang/String;)Z

    :cond_f
    :goto_3
    const-string v1, "onTextChanged test : content hidden : %s"

    .line 223
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v0, Lcgn;->e:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v3}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object v3

    invoke-virtual {v3}, Lcgk;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method
