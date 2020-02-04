.class public final enum Ltw$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltw$b;

.field public static final enum AppEvents:Ltw$b;

.field public static final enum CodelessEvents:Ltw$b;

.field public static final enum Core:Ltw$b;

.field public static final enum CrashReport:Ltw$b;

.field public static final enum ErrorReport:Ltw$b;

.field public static final enum Instrument:Ltw$b;

.field public static final enum Login:Ltw$b;

.field public static final enum Places:Ltw$b;

.field public static final enum RestrictiveDataFiltering:Ltw$b;

.field public static final enum Share:Ltw$b;

.field public static final enum Unknown:Ltw$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 101
    new-instance v0, Ltw$b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->Unknown:Ltw$b;

    .line 104
    new-instance v0, Ltw$b;

    const-string v1, "Core"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->Core:Ltw$b;

    .line 106
    new-instance v0, Ltw$b;

    const-string v1, "AppEvents"

    const/4 v4, 0x2

    const/16 v5, 0x100

    invoke-direct {v0, v1, v4, v5}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->AppEvents:Ltw$b;

    .line 107
    new-instance v0, Ltw$b;

    const-string v1, "CodelessEvents"

    const/4 v5, 0x3

    const/16 v6, 0x101

    invoke-direct {v0, v1, v5, v6}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->CodelessEvents:Ltw$b;

    .line 108
    new-instance v0, Ltw$b;

    const-string v1, "RestrictiveDataFiltering"

    const/4 v6, 0x4

    const/16 v7, 0x102

    invoke-direct {v0, v1, v6, v7}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->RestrictiveDataFiltering:Ltw$b;

    .line 110
    new-instance v0, Ltw$b;

    const-string v1, "Instrument"

    const/4 v7, 0x5

    const/16 v8, 0x200

    invoke-direct {v0, v1, v7, v8}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->Instrument:Ltw$b;

    .line 111
    new-instance v0, Ltw$b;

    const-string v1, "CrashReport"

    const/4 v8, 0x6

    const/16 v9, 0x201

    invoke-direct {v0, v1, v8, v9}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->CrashReport:Ltw$b;

    .line 112
    new-instance v0, Ltw$b;

    const-string v1, "ErrorReport"

    const/4 v9, 0x7

    const/16 v10, 0x202

    invoke-direct {v0, v1, v9, v10}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->ErrorReport:Ltw$b;

    .line 116
    new-instance v0, Ltw$b;

    const-string v1, "Login"

    const/16 v10, 0x8

    const/high16 v11, 0x10000

    invoke-direct {v0, v1, v10, v11}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->Login:Ltw$b;

    .line 120
    new-instance v0, Ltw$b;

    const-string v1, "Share"

    const/16 v11, 0x9

    const/high16 v12, 0x20000

    invoke-direct {v0, v1, v11, v12}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->Share:Ltw$b;

    .line 124
    new-instance v0, Ltw$b;

    const-string v1, "Places"

    const/16 v12, 0xa

    const/high16 v13, 0x30000

    invoke-direct {v0, v1, v12, v13}, Ltw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltw$b;->Places:Ltw$b;

    const/16 v0, 0xb

    .line 100
    new-array v0, v0, [Ltw$b;

    sget-object v1, Ltw$b;->Unknown:Ltw$b;

    aput-object v1, v0, v2

    sget-object v1, Ltw$b;->Core:Ltw$b;

    aput-object v1, v0, v3

    sget-object v1, Ltw$b;->AppEvents:Ltw$b;

    aput-object v1, v0, v4

    sget-object v1, Ltw$b;->CodelessEvents:Ltw$b;

    aput-object v1, v0, v5

    sget-object v1, Ltw$b;->RestrictiveDataFiltering:Ltw$b;

    aput-object v1, v0, v6

    sget-object v1, Ltw$b;->Instrument:Ltw$b;

    aput-object v1, v0, v7

    sget-object v1, Ltw$b;->CrashReport:Ltw$b;

    aput-object v1, v0, v8

    sget-object v1, Ltw$b;->ErrorReport:Ltw$b;

    aput-object v1, v0, v9

    sget-object v1, Ltw$b;->Login:Ltw$b;

    aput-object v1, v0, v10

    sget-object v1, Ltw$b;->Share:Ltw$b;

    aput-object v1, v0, v11

    sget-object v1, Ltw$b;->Places:Ltw$b;

    aput-object v1, v0, v12

    sput-object v0, Ltw$b;->$VALUES:[Ltw$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Ltw$b;->code:I

    return-void
.end method

.method static fromInt(I)Ltw$b;
    .locals 5

    .line 156
    invoke-static {}, Ltw$b;->values()[Ltw$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 157
    iget v4, v3, Ltw$b;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    sget-object p0, Ltw$b;->Unknown:Ltw$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltw$b;
    .locals 1

    .line 100
    const-class v0, Ltw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltw$b;

    return-object p0
.end method

.method public static values()[Ltw$b;
    .locals 1

    .line 100
    sget-object v0, Ltw$b;->$VALUES:[Ltw$b;

    invoke-virtual {v0}, [Ltw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw$b;

    return-object v0
.end method


# virtual methods
.method public getParent()Ltw$b;
    .locals 2

    .line 166
    iget v0, p0, Ltw$b;->code:I

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 167
    iget v0, p0, Ltw$b;->code:I

    const v1, 0xffff00

    and-int/2addr v0, v1

    invoke-static {v0}, Ltw$b;->fromInt(I)Ltw$b;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    iget v0, p0, Ltw$b;->code:I

    const v1, 0xff00

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 169
    iget v0, p0, Ltw$b;->code:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    invoke-static {v0}, Ltw$b;->fromInt(I)Ltw$b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Ltw$b;->fromInt(I)Ltw$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    .line 136
    sget-object v1, Lty;->a:[I

    invoke-virtual {p0}, Ltw$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "PlacesKit"

    goto :goto_0

    :pswitch_1
    const-string v0, "ShareKit"

    goto :goto_0

    :pswitch_2
    const-string v0, "LoginKit"

    goto :goto_0

    :pswitch_3
    const-string v0, "CodelessEvents"

    goto :goto_0

    :pswitch_4
    const-string v0, "AppEvents"

    goto :goto_0

    :pswitch_5
    const-string v0, "CoreKit"

    goto :goto_0

    :pswitch_6
    const-string v0, "ErrorReport"

    goto :goto_0

    :pswitch_7
    const-string v0, "CrashReport"

    goto :goto_0

    :pswitch_8
    const-string v0, "Instrument"

    goto :goto_0

    :pswitch_9
    const-string v0, "RestrictiveDataFiltering"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
