.class final Lbzx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbzo;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Lbzo;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lbzp;)V
    .locals 1

    const-string v0, "exo_redir"

    invoke-virtual {p0, v0}, Lbzp;->a(Ljava/lang/String;)Lbzp;

    return-void
.end method

.method public static a(Lbzp;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-virtual {p0, v0, p1, p2}, Lbzp;->a(Ljava/lang/String;J)Lbzp;

    return-void
.end method

.method public static a(Lbzp;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exo_redir"

    invoke-virtual {p0, v0, p1}, Lbzp;->a(Ljava/lang/String;Ljava/lang/String;)Lbzp;

    return-void
.end method

.method public static b(Lbzo;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbzo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method
