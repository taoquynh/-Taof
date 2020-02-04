.class public Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lfrs;

.field private h:Lfrv;

.field private i:Lfsc;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILfsc;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfrv;->a:Ljava/lang/String;

    .line 52
    iput p2, p0, Lfrv;->d:I

    .line 53
    iput p3, p0, Lfrv;->e:I

    .line 54
    iput p4, p0, Lfrv;->f:I

    .line 55
    new-instance p2, Lfrs;

    invoke-direct {p2}, Lfrs;-><init>()V

    iput-object p2, p0, Lfrv;->g:Lfrs;

    .line 56
    iput-object p5, p0, Lfrv;->i:Lfsc;

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p1, p2}, Lfrv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfrv;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Lfrv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrv;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    return-object p0

    .line 218
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "  "

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 221
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 222
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 224
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    if-nez v4, :cond_2

    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lfrv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lfrv;->i:Lfsc;

    invoke-virtual {p1}, Lfsc;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "xml"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    .line 79
    :cond_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "urn:x-prefix:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "xmlns"

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xmlns:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, p2, v0}, Lfrv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {p0, p2}, Lfrv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {p1, p2}, Lfrs;->getIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_1

    const-string p3, "CDATA"

    :cond_1
    move-object v5, p3

    const-string p3, "CDATA"

    .line 200
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p4}, Lfrv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v6, p4

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 201
    invoke-virtual/range {v1 .. v6}, Lfrs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 204
    invoke-virtual {p1, v2}, Lfrs;->getType(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    move-object v6, p3

    const-string p3, "CDATA"

    .line 205
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p4}, Lfrv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_5
    move-object v7, p4

    move-object v1, p1

    move-object v5, p2

    .line 206
    invoke-virtual/range {v1 .. v7}, Lfrs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lfrv;->g:Lfrs;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfrv;->a(Lfrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lfrv;)Z
    .locals 1

    .line 176
    iget v0, p0, Lfrv;->d:I

    iget p1, p1, Lfrv;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lfrv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lfrv;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lfrv;->h:Lfrv;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lfrv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 124
    iget v0, p0, Lfrv;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 139
    iget v0, p0, Lfrv;->f:I

    return v0
.end method

.method public f()Lfrs;
    .locals 1

    .line 150
    iget-object v0, p0, Lfrv;->g:Lfrs;

    return-object v0
.end method

.method public g()Lfrv;
    .locals 1

    .line 157
    iget-object v0, p0, Lfrv;->h:Lfrv;

    return-object v0
.end method
