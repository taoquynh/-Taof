.class public Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdp$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcdp$a;


# direct methods
.method protected constructor <init>(Lcdm;Lcdp$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    sget-object v0, Lcdp$a;->a:Lcdp$a;

    if-eq p2, v0, :cond_0

    iput-object p2, p0, Lcdp;->b:Lcdp$a;

    invoke-direct {p0, p1}, Lcdp;->a(Lcdm;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please use another DeviceId constructor for device IDs supplied by developer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please specify DeviceId.Type, that is which type of device ID generation you want to use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcdm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcdp$a;->a:Lcdp$a;

    iput-object v0, p0, Lcdp;->b:Lcdp$a;

    iput-object p2, p0, Lcdp;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcdp;->a(Lcdm;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please make sure that device ID is not null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcdm;)V
    .locals 1

    const-string v0, "ly.count.android.api.DeviceId.id"

    invoke-virtual {p1, v0}, Lcdm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcdp;->a:Ljava/lang/String;

    const-string v0, "ly.count.android.api.DeviceId.type"

    invoke-direct {p0, p1, v0}, Lcdp;->b(Lcdm;Ljava/lang/String;)Lcdp$a;

    move-result-object p1

    iput-object p1, p0, Lcdp;->b:Lcdp$a;

    :cond_0
    return-void
.end method

.method private a(Lcdm;Lcdp$a;)V
    .locals 1

    const-string v0, "ly.count.android.api.DeviceId.type"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcdm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcdp$a;Lcdp;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object v1, Lcdp$a;->a:Lcdp$a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcdp;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method

.method private b(Lcdm;)Lcdp$a;
    .locals 1

    const-string v0, "ly.count.android.api.DeviceId.type"

    invoke-direct {p0, p1, v0}, Lcdp;->b(Lcdm;Ljava/lang/String;)Lcdp$a;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcdm;Ljava/lang/String;)Lcdp$a;
    .locals 1

    invoke-virtual {p1, p2}, Lcdm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcdp$a;->a:Lcdp$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcdp$a;->a:Lcdp$a;

    return-object p1

    :cond_1
    sget-object v0, Lcdp$a;->b:Lcdp$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcdp$a;->b:Lcdp$a;

    return-object p1

    :cond_2
    sget-object v0, Lcdp$a;->c:Lcdp$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcdp$a;->c:Lcdp$a;

    return-object p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcdp;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdp;->b:Lcdp$a;

    sget-object v1, Lcdp$a;->b:Lcdp$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcdv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdp;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcdp;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcdm;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcdp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdp;->b:Lcdp$a;

    if-eqz v1, :cond_0

    sget-object v2, Lcdp$a;->a:Lcdp$a;

    if-eq v1, v2, :cond_0

    const-string v1, "ly.count.android.api.DeviceId.rollback.id"

    invoke-virtual {p1, v1, v0}, Lcdm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcdp;->b:Lcdp$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ly.count.android.api.DeviceId.rollback.type"

    invoke-virtual {p1, v1, v0}, Lcdm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcdp;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcdp;->a:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lcdp;->a:Ljava/lang/String;

    sget-object p2, Lcdp$a;->a:Lcdp$a;

    iput-object p2, p0, Lcdp;->b:Lcdp$a;

    iget-object p2, p0, Lcdp;->a:Ljava/lang/String;

    const-string v1, "ly.count.android.api.DeviceId.id"

    invoke-virtual {p1, v1, p2}, Lcdm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcdp;->b:Lcdp$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ly.count.android.api.DeviceId.type"

    invoke-virtual {p1, v1, p2}, Lcdm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcdm;Z)V
    .locals 3

    invoke-direct {p0, p2}, Lcdp;->b(Lcdm;)Lcdp$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcdp;->b:Lcdp$a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v1

    invoke-virtual {v1}, Lcdf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overridden device ID generation strategy detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", using it instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcdp;->b:Lcdp$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceId"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v0, p0, Lcdp;->b:Lcdp$a;

    :cond_1
    sget-object v0, Lcdq;->a:[I

    iget-object v1, p0, Lcdp;->b:Lcdp$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lccy;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p3

    invoke-virtual {p3}, Lcdf;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "DeviceId"

    const-string v0, "Using Advertising ID"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p1, p2, p0}, Lccy;->a(Landroid/content/Context;Lcdm;Lcdp;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcdv;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p2

    invoke-virtual {p2}, Lcdf;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "DeviceId"

    const-string p3, "Advertising ID is not available, falling back to OpenUDID"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {}, Lcdv;->b()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_6
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    invoke-virtual {p1}, Lcdf;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "DeviceId"

    const-string p2, "Advertising ID is not available, neither OpenUDID is"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OpenUDID is not available, please make sure that you have it in your classpath"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {}, Lcdv;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p2

    invoke-virtual {p2}, Lcdf;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "DeviceId"

    const-string p3, "Using OpenUDID"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Lcdv;->b()Z

    move-result p2

    if-nez p2, :cond_d

    :goto_0
    invoke-static {p1}, Lcdv;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_b
    if-nez p3, :cond_c

    goto :goto_1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OpenUDID is not available, please make sure that you have it in your classpath"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_1
    return-void
.end method

.method protected a(Lcdp$a;Landroid/content/Context;Lcdm;)V
    .locals 2

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching to device ID generation strategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdp;->b:Lcdp$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcdp;->b:Lcdp$a;

    invoke-direct {p0, p3, p1}, Lcdp;->a(Lcdm;Lcdp$a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcdp;->a(Landroid/content/Context;Lcdm;Z)V

    return-void
.end method

.method protected a(Lcdp$a;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device ID is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcdp;->b:Lcdp$a;

    iput-object p2, p0, Lcdp;->a:Ljava/lang/String;

    return-void
.end method
