.class public abstract Lcom/vcc/poolextend/config/BaseConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;,
        Lcom/vcc/poolextend/config/BaseConfigData$UploadType;,
        Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;,
        Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getUniqueString(Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;)Ljava/lang/String;
    .param p1    # Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
