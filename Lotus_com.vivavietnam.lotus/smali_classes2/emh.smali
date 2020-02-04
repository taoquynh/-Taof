.class Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leif$a;


# instance fields
.field final synthetic a:Lemf;


# direct methods
.method constructor <init>(Lemf;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lemh;->a:Lemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 171
    iget-object v0, p0, Lemh;->a:Lemf;

    invoke-static {v0}, Lemf;->e(Lemf;)Leif;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Leif;->a(II)[Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lemh;->a:Lemf;

    invoke-static {v1}, Lemf;->e(Lemf;)Leif;

    move-result-object v1

    invoke-virtual {v1, p1}, Leif;->b(I)I

    move-result v6

    .line 173
    iget-object v2, p0, Lemh;->a:Lemf;

    const/4 p1, 0x0

    aget-object v3, v0, p1

    const/4 p1, 0x1

    aget-object v4, v0, p1

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lemf;->a(Lemf;Ljava/lang/String;Ljava/lang/String;ZIIZ)V

    return-void
.end method

.method public a(IIIZ)V
    .locals 8

    .line 163
    iget-object v0, p0, Lemh;->a:Lemf;

    invoke-static {v0}, Lemf;->e(Lemf;)Leif;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Leif;->a(II)[Ljava/lang/String;

    move-result-object p3

    .line 164
    iget-object v0, p0, Lemh;->a:Lemf;

    invoke-static {v0}, Lemf;->e(Lemf;)Leif;

    move-result-object v0

    invoke-virtual {v0, p1}, Leif;->a(I)Z

    move-result v4

    .line 165
    iget-object v0, p0, Lemh;->a:Lemf;

    invoke-static {v0}, Lemf;->e(Lemf;)Leif;

    move-result-object v0

    invoke-virtual {v0, p1}, Leif;->b(I)I

    move-result v5

    .line 166
    iget-object v1, p0, Lemh;->a:Lemf;

    const/4 p1, 0x0

    aget-object v2, p3, p1

    const/4 p1, 0x1

    aget-object v3, p3, p1

    move v6, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lemf;->a(Lemf;Ljava/lang/String;Ljava/lang/String;ZIIZ)V

    return-void
.end method
