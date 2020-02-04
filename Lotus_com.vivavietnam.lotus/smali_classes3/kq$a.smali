.class final enum Lkq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkq$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkq$a;

.field public static final enum CLEARED:Lkq$a;

.field public static final enum COMPLETE:Lkq$a;

.field public static final enum FAILED:Lkq$a;

.field public static final enum PENDING:Lkq$a;

.field public static final enum RUNNING:Lkq$a;

.field public static final enum WAITING_FOR_SIZE:Lkq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 61
    new-instance v0, Lkq$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq$a;->PENDING:Lkq$a;

    .line 65
    new-instance v0, Lkq$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq$a;->RUNNING:Lkq$a;

    .line 69
    new-instance v0, Lkq$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq$a;->WAITING_FOR_SIZE:Lkq$a;

    .line 73
    new-instance v0, Lkq$a;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq$a;->COMPLETE:Lkq$a;

    .line 77
    new-instance v0, Lkq$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq$a;->FAILED:Lkq$a;

    .line 81
    new-instance v0, Lkq$a;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq$a;->CLEARED:Lkq$a;

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [Lkq$a;

    sget-object v1, Lkq$a;->PENDING:Lkq$a;

    aput-object v1, v0, v2

    sget-object v1, Lkq$a;->RUNNING:Lkq$a;

    aput-object v1, v0, v3

    sget-object v1, Lkq$a;->WAITING_FOR_SIZE:Lkq$a;

    aput-object v1, v0, v4

    sget-object v1, Lkq$a;->COMPLETE:Lkq$a;

    aput-object v1, v0, v5

    sget-object v1, Lkq$a;->FAILED:Lkq$a;

    aput-object v1, v0, v6

    sget-object v1, Lkq$a;->CLEARED:Lkq$a;

    aput-object v1, v0, v7

    sput-object v0, Lkq$a;->$VALUES:[Lkq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkq$a;
    .locals 1

    .line 57
    const-class v0, Lkq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkq$a;

    return-object p0
.end method

.method public static values()[Lkq$a;
    .locals 1

    .line 57
    sget-object v0, Lkq$a;->$VALUES:[Lkq$a;

    invoke-virtual {v0}, [Lkq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkq$a;

    return-object v0
.end method
