.class public final enum Lcom/chinalwb/are/AREditor$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chinalwb/are/AREditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chinalwb/are/AREditor$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chinalwb/are/AREditor$a;

.field public static final enum FULL:Lcom/chinalwb/are/AREditor$a;

.field public static final enum MIN:Lcom/chinalwb/are/AREditor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/chinalwb/are/AREditor$a;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chinalwb/are/AREditor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chinalwb/are/AREditor$a;->FULL:Lcom/chinalwb/are/AREditor$a;

    .line 54
    new-instance v0, Lcom/chinalwb/are/AREditor$a;

    const-string v1, "MIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/chinalwb/are/AREditor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chinalwb/are/AREditor$a;->MIN:Lcom/chinalwb/are/AREditor$a;

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lcom/chinalwb/are/AREditor$a;

    sget-object v1, Lcom/chinalwb/are/AREditor$a;->FULL:Lcom/chinalwb/are/AREditor$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/chinalwb/are/AREditor$a;->MIN:Lcom/chinalwb/are/AREditor$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/chinalwb/are/AREditor$a;->$VALUES:[Lcom/chinalwb/are/AREditor$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chinalwb/are/AREditor$a;
    .locals 1

    .line 45
    const-class v0, Lcom/chinalwb/are/AREditor$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chinalwb/are/AREditor$a;

    return-object p0
.end method

.method public static values()[Lcom/chinalwb/are/AREditor$a;
    .locals 1

    .line 45
    sget-object v0, Lcom/chinalwb/are/AREditor$a;->$VALUES:[Lcom/chinalwb/are/AREditor$a;

    invoke-virtual {v0}, [Lcom/chinalwb/are/AREditor$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chinalwb/are/AREditor$a;

    return-object v0
.end method
