.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw$a;,
        Ltw$b;
    }
.end annotation


# direct methods
.method public static a(Ltw$b;Ltw$a;)V
    .locals 1

    .line 36
    new-instance v0, Ltx;

    invoke-direct {v0, p1, p0}, Ltx;-><init>(Ltw$a;Ltw$b;)V

    invoke-static {v0}, Ltz;->a(Ltz$a;)V

    return-void
.end method

.method public static a(Ltw$b;)Z
    .locals 3

    .line 45
    sget-object v0, Ltw$b;->Unknown:Ltw$b;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 49
    :cond_0
    sget-object v0, Ltw$b;->Core:Ltw$b;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    .line 53
    :cond_1
    invoke-virtual {p0}, Ltw$b;->getParent()Ltw$b;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 55
    invoke-static {p0}, Ltw;->b(Ltw$b;)Z

    move-result p0

    return p0

    .line 57
    :cond_2
    invoke-static {v0}, Ltw;->a(Ltw$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ltw;->b(Ltw$b;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static b(Ltw$b;)Z
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ltw$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0}, Ltw;->c(Ltw$b;)Z

    move-result p0

    .line 70
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1, p0}, Ltz;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Ltw$b;)Z
    .locals 1

    .line 75
    sget-object v0, Lty;->a:[I

    invoke-virtual {p0}, Ltw$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
