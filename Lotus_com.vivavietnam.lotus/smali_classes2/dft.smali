.class public interface abstract Ldft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldft$b;,
        Ldft$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivavietnam/lotus/model/entity/news/body/BodyType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ldfu;

    invoke-direct {v0}, Ldfu;-><init>()V

    sput-object v0, Ldft;->a:Ljava/util/Map;

    return-void
.end method
