.class public Lcef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer; = null

.field public static b:Ljava/lang/Integer; = null

.field public static c:Ljava/lang/Integer; = null

.field private static d:Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Lbje; = null

.field private static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;
    .locals 1

    .line 25
    sget-object v0, Lcef;->d:Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    return-object v0
.end method

.method public static a(Lbje;)V
    .locals 1

    .line 71
    sget-object v0, Lcef;->g:Lbje;

    if-nez v0, :cond_0

    .line 72
    sput-object p0, Lcef;->g:Lbje;

    :cond_0
    return-void
.end method

.method public static a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V
    .locals 0

    .line 29
    sput-object p0, Lcef;->d:Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lcef;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    sput-object p0, Lcef;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 47
    sput-boolean p0, Lcef;->h:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcef;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcef;->h:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcef;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lbje;
    .locals 1

    .line 77
    sget-object v0, Lcef;->g:Lbje;

    return-object v0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcef;->e:Ljava/lang/String;

    .line 83
    sput-object v0, Lcef;->g:Lbje;

    return-void
.end method
