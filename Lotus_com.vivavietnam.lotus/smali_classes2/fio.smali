.class public Lfio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/BroadcastReceiver; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lfjv;

.field private static f:Lfjv;

.field private static g:Lfip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    sget-object v0, Lfjv;->REQUIRED:Lfjv;

    sput-object v0, Lfio;->e:Lfjv;

    .line 89
    sget-object v0, Lfjv;->REQUIRED:Lfjv;

    sput-object v0, Lfio;->f:Lfjv;

    const/4 v0, 0x0

    .line 98
    sput-object v0, Lfio;->g:Lfip;

    return-void
.end method

.method public static a()Lfip;
    .locals 1

    .line 242
    sget-object v0, Lfio;->g:Lfip;

    return-object v0
.end method

.method public static b()Lfjv;
    .locals 1

    .line 261
    sget-object v0, Lfio;->e:Lfjv;

    return-object v0
.end method

.method public static c()Lfjv;
    .locals 1

    .line 279
    sget-object v0, Lfio;->f:Lfjv;

    return-object v0
.end method
