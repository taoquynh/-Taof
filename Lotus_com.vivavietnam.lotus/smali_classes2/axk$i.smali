.class public final enum Laxk$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxk$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laxk$i;

.field public static final enum GET_DEFAULT_INSTANCE:Laxk$i;

.field public static final enum GET_PARSER:Laxk$i;

.field public static final enum IS_INITIALIZED:Laxk$i;

.field public static final enum MAKE_IMMUTABLE:Laxk$i;

.field public static final enum MERGE_FROM_STREAM:Laxk$i;

.field public static final enum NEW_BUILDER:Laxk$i;

.field public static final enum NEW_MUTABLE_INSTANCE:Laxk$i;

.field public static final enum VISIT:Laxk$i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 238
    new-instance v0, Laxk$i;

    const-string v1, "IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxk$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk$i;->IS_INITIALIZED:Laxk$i;

    .line 239
    new-instance v0, Laxk$i;

    const-string v1, "VISIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxk$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk$i;->VISIT:Laxk$i;

    .line 240
    new-instance v0, Laxk$i;

    const-string v1, "MERGE_FROM_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxk$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk$i;->MERGE_FROM_STREAM:Laxk$i;

    .line 241
    new-instance v0, Laxk$i;

    const-string v1, "MAKE_IMMUTABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxk$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk$i;->MAKE_IMMUTABLE:Laxk$i;

    .line 244
    new-instance v0, Laxk$i;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laxk$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk$i;->NEW_MUTABLE_INSTANCE:Laxk$i;

    .line 245
    new-instance v0, Laxk$i;

    const-string v1, "NEW_BUILDER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laxk$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk$i;->NEW_BUILDER:Laxk$i;

    .line 246
    new-instance v0, Laxk$i;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laxk$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk$i;->GET_DEFAULT_INSTANCE:Laxk$i;

    .line 247
    new-instance v0, Laxk$i;

    const-string v1, "GET_PARSER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laxk$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk$i;->GET_PARSER:Laxk$i;

    const/16 v0, 0x8

    .line 236
    new-array v0, v0, [Laxk$i;

    sget-object v1, Laxk$i;->IS_INITIALIZED:Laxk$i;

    aput-object v1, v0, v2

    sget-object v1, Laxk$i;->VISIT:Laxk$i;

    aput-object v1, v0, v3

    sget-object v1, Laxk$i;->MERGE_FROM_STREAM:Laxk$i;

    aput-object v1, v0, v4

    sget-object v1, Laxk$i;->MAKE_IMMUTABLE:Laxk$i;

    aput-object v1, v0, v5

    sget-object v1, Laxk$i;->NEW_MUTABLE_INSTANCE:Laxk$i;

    aput-object v1, v0, v6

    sget-object v1, Laxk$i;->NEW_BUILDER:Laxk$i;

    aput-object v1, v0, v7

    sget-object v1, Laxk$i;->GET_DEFAULT_INSTANCE:Laxk$i;

    aput-object v1, v0, v8

    sget-object v1, Laxk$i;->GET_PARSER:Laxk$i;

    aput-object v1, v0, v9

    sput-object v0, Laxk$i;->$VALUES:[Laxk$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxk$i;
    .locals 1

    .line 236
    const-class v0, Laxk$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxk$i;

    return-object p0
.end method

.method public static values()[Laxk$i;
    .locals 1

    .line 236
    sget-object v0, Laxk$i;->$VALUES:[Laxk$i;

    invoke-virtual {v0}, [Laxk$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxk$i;

    return-object v0
.end method
