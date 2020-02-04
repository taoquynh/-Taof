.class final enum Leyu$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leyu$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leyu$a;

.field public static final enum ARM64:Leyu$a;

.field public static final enum ARMV6:Leyu$a;

.field public static final enum ARMV7:Leyu$a;

.field public static final enum ARMV7S:Leyu$a;

.field public static final enum ARM_UNKNOWN:Leyu$a;

.field public static final enum PPC:Leyu$a;

.field public static final enum PPC64:Leyu$a;

.field public static final enum UNKNOWN:Leyu$a;

.field public static final enum X86_32:Leyu$a;

.field public static final enum X86_64:Leyu$a;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leyu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 156
    new-instance v0, Leyu$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->X86_32:Leyu$a;

    .line 157
    new-instance v0, Leyu$a;

    const-string v1, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->X86_64:Leyu$a;

    .line 158
    new-instance v0, Leyu$a;

    const-string v1, "ARM_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->ARM_UNKNOWN:Leyu$a;

    .line 159
    new-instance v0, Leyu$a;

    const-string v1, "PPC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->PPC:Leyu$a;

    .line 160
    new-instance v0, Leyu$a;

    const-string v1, "PPC64"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->PPC64:Leyu$a;

    .line 161
    new-instance v0, Leyu$a;

    const-string v1, "ARMV6"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->ARMV6:Leyu$a;

    .line 162
    new-instance v0, Leyu$a;

    const-string v1, "ARMV7"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->ARMV7:Leyu$a;

    .line 163
    new-instance v0, Leyu$a;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->UNKNOWN:Leyu$a;

    .line 164
    new-instance v0, Leyu$a;

    const-string v1, "ARMV7S"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->ARMV7S:Leyu$a;

    .line 165
    new-instance v0, Leyu$a;

    const-string v1, "ARM64"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Leyu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyu$a;->ARM64:Leyu$a;

    const/16 v0, 0xa

    .line 155
    new-array v0, v0, [Leyu$a;

    sget-object v1, Leyu$a;->X86_32:Leyu$a;

    aput-object v1, v0, v2

    sget-object v1, Leyu$a;->X86_64:Leyu$a;

    aput-object v1, v0, v3

    sget-object v1, Leyu$a;->ARM_UNKNOWN:Leyu$a;

    aput-object v1, v0, v4

    sget-object v1, Leyu$a;->PPC:Leyu$a;

    aput-object v1, v0, v5

    sget-object v1, Leyu$a;->PPC64:Leyu$a;

    aput-object v1, v0, v6

    sget-object v1, Leyu$a;->ARMV6:Leyu$a;

    aput-object v1, v0, v7

    sget-object v1, Leyu$a;->ARMV7:Leyu$a;

    aput-object v1, v0, v8

    sget-object v1, Leyu$a;->UNKNOWN:Leyu$a;

    aput-object v1, v0, v9

    sget-object v1, Leyu$a;->ARMV7S:Leyu$a;

    aput-object v1, v0, v10

    sget-object v1, Leyu$a;->ARM64:Leyu$a;

    aput-object v1, v0, v11

    sput-object v0, Leyu$a;->$VALUES:[Leyu$a;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Leyu$a;->matcher:Ljava/util/Map;

    .line 170
    sget-object v0, Leyu$a;->matcher:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    sget-object v2, Leyu$a;->ARMV7:Leyu$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Leyu$a;->matcher:Ljava/util/Map;

    const-string v1, "armeabi"

    sget-object v2, Leyu$a;->ARMV6:Leyu$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Leyu$a;->matcher:Ljava/util/Map;

    const-string v1, "arm64-v8a"

    sget-object v2, Leyu$a;->ARM64:Leyu$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Leyu$a;->matcher:Ljava/util/Map;

    const-string v1, "x86"

    sget-object v2, Leyu$a;->X86_32:Leyu$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getValue()Leyu$a;
    .locals 3

    .line 181
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {}, Lext;->g()Leye;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1, v2}, Leye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Leyu$a;->UNKNOWN:Leyu$a;

    return-object v0

    .line 189
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 190
    sget-object v1, Leyu$a;->matcher:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyu$a;

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Leyu$a;->UNKNOWN:Leyu$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leyu$a;
    .locals 1

    .line 155
    const-class v0, Leyu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leyu$a;

    return-object p0
.end method

.method public static values()[Leyu$a;
    .locals 1

    .line 155
    sget-object v0, Leyu$a;->$VALUES:[Leyu$a;

    invoke-virtual {v0}, [Leyu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyu$a;

    return-object v0
.end method
