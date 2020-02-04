.class public final enum Lfjn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfjn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfjn;

.field public static final enum CrashManagerUserInputAlwaysSend:Lfjn;

.field public static final enum CrashManagerUserInputDontSend:Lfjn;

.field public static final enum CrashManagerUserInputSend:Lfjn;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lfjn;

    const-string v1, "CrashManagerUserInputDontSend"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjn;->CrashManagerUserInputDontSend:Lfjn;

    .line 15
    new-instance v0, Lfjn;

    const-string v1, "CrashManagerUserInputSend"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjn;->CrashManagerUserInputSend:Lfjn;

    .line 19
    new-instance v0, Lfjn;

    const-string v1, "CrashManagerUserInputAlwaysSend"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjn;->CrashManagerUserInputAlwaysSend:Lfjn;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lfjn;

    sget-object v1, Lfjn;->CrashManagerUserInputDontSend:Lfjn;

    aput-object v1, v0, v2

    sget-object v1, Lfjn;->CrashManagerUserInputSend:Lfjn;

    aput-object v1, v0, v3

    sget-object v1, Lfjn;->CrashManagerUserInputAlwaysSend:Lfjn;

    aput-object v1, v0, v4

    sput-object v0, Lfjn;->$VALUES:[Lfjn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lfjn;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfjn;
    .locals 1

    .line 7
    const-class v0, Lfjn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfjn;

    return-object p0
.end method

.method public static values()[Lfjn;
    .locals 1

    .line 7
    sget-object v0, Lfjn;->$VALUES:[Lfjn;

    invoke-virtual {v0}, [Lfjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjn;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lfjn;->mValue:I

    return v0
.end method
