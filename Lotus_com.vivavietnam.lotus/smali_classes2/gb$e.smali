.class public Lgb$e;
.super Lgb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    invoke-direct {p0, v0}, Lgb$a;-><init>(Lgb$d;)V

    return-void
.end method
