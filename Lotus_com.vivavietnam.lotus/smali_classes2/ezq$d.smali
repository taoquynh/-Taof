.class public final enum Lezq$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezq$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lezq$d;

.field public static final enum FINISHED:Lezq$d;

.field public static final enum PENDING:Lezq$d;

.field public static final enum RUNNING:Lezq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 280
    new-instance v0, Lezq$d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq$d;->PENDING:Lezq$d;

    .line 284
    new-instance v0, Lezq$d;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lezq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq$d;->RUNNING:Lezq$d;

    .line 288
    new-instance v0, Lezq$d;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lezq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq$d;->FINISHED:Lezq$d;

    const/4 v0, 0x3

    .line 276
    new-array v0, v0, [Lezq$d;

    sget-object v1, Lezq$d;->PENDING:Lezq$d;

    aput-object v1, v0, v2

    sget-object v1, Lezq$d;->RUNNING:Lezq$d;

    aput-object v1, v0, v3

    sget-object v1, Lezq$d;->FINISHED:Lezq$d;

    aput-object v1, v0, v4

    sput-object v0, Lezq$d;->$VALUES:[Lezq$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezq$d;
    .locals 1

    .line 276
    const-class v0, Lezq$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezq$d;

    return-object p0
.end method

.method public static values()[Lezq$d;
    .locals 1

    .line 276
    sget-object v0, Lezq$d;->$VALUES:[Lezq$d;

    invoke-virtual {v0}, [Lezq$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezq$d;

    return-object v0
.end method
