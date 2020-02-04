.class public final enum Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/storage/db/upload/Upload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

.field public static final enum COMPELE:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

.field public static final enum FAIL:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

.field public static final enum PENDING:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

.field public static final enum UPLOAD_SUCCESS:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->PENDING:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    const-string v1, "UPLOAD_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->UPLOAD_SUCCESS:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    const-string v1, "COMPELE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->COMPELE:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    const-string v1, "FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->FAIL:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    const/4 v0, 0x4

    .line 98
    new-array v0, v0, [Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    sget-object v1, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->PENDING:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->UPLOAD_SUCCESS:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->COMPELE:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->FAIL:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->$VALUES:[Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;
    .locals 1

    .line 98
    const-class v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;
    .locals 1

    .line 98
    sget-object v0, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->$VALUES:[Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v0}, [Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    return-object v0
.end method
