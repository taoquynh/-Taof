.class public Lgvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvn/viva/tgnet/TLRPC$User;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 21
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_userDeleted_old2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_userEmpty;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$User;->deleted:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$User;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 25
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old2;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$User;->contact:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$User;->mutual_contact:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lvn/viva/tgnet/TLRPC$User;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 29
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old3;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$User;->self:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 33
    invoke-static {p0}, Lgvb;->a(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lftf;->a()Lftf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lftf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const-string p0, "HiddenName"

    .line 34
    sget v0, Lchf$g;->HiddenName:I

    invoke-static {p0, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    .line 41
    invoke-static {p0}, Lgvb;->a(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 48
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "HiddenName"

    sget v0, Lchf$g;->HiddenName:I

    invoke-static {p0, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    const-string p0, "DELETED"

    return-object p0
.end method
