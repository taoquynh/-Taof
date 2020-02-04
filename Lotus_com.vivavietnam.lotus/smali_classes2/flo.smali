.class public final Lflo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lflo;

.field public static final B:Lflo;

.field public static final C:Lflo;

.field public static final D:Lflo;

.field public static final E:Lflo;

.field public static final F:Lflo;

.field public static final G:Lflo;

.field public static final H:Lflo;

.field public static final I:Lflo;

.field public static final J:Lflo;

.field public static final K:Lflo;

.field public static final L:Lflo;

.field public static final M:Lflo;

.field public static final N:Lflo;

.field public static final O:Lflo;

.field public static final P:Lflo;

.field public static final Q:Lflo;

.field public static final R:Lflo;

.field public static final S:Lflo;

.field public static final T:Lflo;

.field public static final U:Lflo;

.field public static final V:Lflo;

.field public static final W:Lflo;

.field public static final X:Lflo;

.field public static final Y:Lflo;

.field public static final Z:Lflo;

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aA:Lflo;

.field public static final aB:Lflo;

.field public static final aC:Lflo;

.field public static final aD:Lflo;

.field public static final aE:Lflo;

.field public static final aF:Lflo;

.field public static final aG:Lflo;

.field public static final aH:Lflo;

.field public static final aI:Lflo;

.field public static final aJ:Lflo;

.field public static final aK:Lflo;

.field public static final aL:Lflo;

.field public static final aM:Lflo;

.field public static final aN:Lflo;

.field public static final aO:Lflo;

.field public static final aP:Lflo;

.field public static final aQ:Lflo;

.field public static final aR:Lflo;

.field public static final aS:Lflo;

.field public static final aT:Lflo;

.field public static final aU:Lflo;

.field public static final aV:Lflo;

.field public static final aW:Lflo;

.field public static final aX:Lflo;

.field public static final aY:Lflo;

.field public static final aZ:Lflo;

.field public static final aa:Lflo;

.field public static final ab:Lflo;

.field public static final ac:Lflo;

.field public static final ad:Lflo;

.field public static final ae:Lflo;

.field public static final af:Lflo;

.field public static final ag:Lflo;

.field public static final ah:Lflo;

.field public static final ai:Lflo;

.field public static final aj:Lflo;

.field public static final ak:Lflo;

.field public static final al:Lflo;

.field public static final am:Lflo;

.field public static final an:Lflo;

.field public static final ao:Lflo;

.field public static final ap:Lflo;

.field public static final aq:Lflo;

.field public static final ar:Lflo;

.field public static final as:Lflo;

.field public static final at:Lflo;

.field public static final au:Lflo;

.field public static final av:Lflo;

.field public static final aw:Lflo;

.field public static final ax:Lflo;

.field public static final ay:Lflo;

.field public static final az:Lflo;

.field public static final b:Lflo;

.field public static final ba:Lflo;

.field public static final bb:Lflo;

.field public static final bc:Lflo;

.field public static final bd:Lflo;

.field public static final be:Lflo;

.field public static final bf:Lflo;

.field public static final bg:Lflo;

.field public static final bh:Lflo;

.field public static final bi:Lflo;

.field private static final bk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lflo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lflo;

.field public static final d:Lflo;

.field public static final e:Lflo;

.field public static final f:Lflo;

.field public static final g:Lflo;

.field public static final h:Lflo;

.field public static final i:Lflo;

.field public static final j:Lflo;

.field public static final k:Lflo;

.field public static final l:Lflo;

.field public static final m:Lflo;

.field public static final n:Lflo;

.field public static final o:Lflo;

.field public static final p:Lflo;

.field public static final q:Lflo;

.field public static final r:Lflo;

.field public static final s:Lflo;

.field public static final t:Lflo;

.field public static final u:Lflo;

.field public static final v:Lflo;

.field public static final w:Lflo;

.field public static final x:Lflo;

.field public static final y:Lflo;

.field public static final z:Lflo;


# instance fields
.field final bj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    sput-object v0, Lflo;->a:Ljava/util/Comparator;

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lflo;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lflo;->bk:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->b:Lflo;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->c:Lflo;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->d:Lflo;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    .line 69
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->e:Lflo;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    .line 70
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->f:Lflo;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    .line 73
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->g:Lflo;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    .line 74
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->h:Lflo;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    .line 75
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->i:Lflo;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    .line 82
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->j:Lflo;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    .line 83
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->k:Lflo;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    .line 84
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->l:Lflo;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    .line 85
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->m:Lflo;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    .line 86
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->n:Lflo;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    .line 87
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->o:Lflo;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    .line 88
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->p:Lflo;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    .line 89
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->q:Lflo;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    .line 90
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->r:Lflo;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    .line 91
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->s:Lflo;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    .line 92
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->t:Lflo;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    .line 93
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->u:Lflo;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    .line 94
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->v:Lflo;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    .line 95
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->w:Lflo;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    .line 97
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->x:Lflo;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    .line 98
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->y:Lflo;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    .line 99
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->z:Lflo;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    .line 101
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->A:Lflo;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    .line 103
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->B:Lflo;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    .line 104
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->C:Lflo;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    .line 106
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->D:Lflo;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    .line 110
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->E:Lflo;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    .line 113
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->F:Lflo;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    .line 114
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->G:Lflo;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    .line 115
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->H:Lflo;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    .line 116
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->I:Lflo;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    .line 119
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->J:Lflo;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    .line 120
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->K:Lflo;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    .line 121
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->L:Lflo;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    .line 122
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->M:Lflo;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    .line 123
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->N:Lflo;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    .line 124
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->O:Lflo;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    .line 127
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->P:Lflo;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    .line 128
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->Q:Lflo;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    .line 131
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->R:Lflo;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    .line 132
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->S:Lflo;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    .line 134
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->T:Lflo;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    .line 137
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->U:Lflo;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    .line 138
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->V:Lflo;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    .line 139
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->W:Lflo;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    .line 140
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->X:Lflo;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    .line 141
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->Y:Lflo;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    .line 144
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->Z:Lflo;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    .line 145
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aa:Lflo;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    .line 147
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ab:Lflo;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    .line 148
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ac:Lflo;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    .line 149
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ad:Lflo;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    .line 150
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ae:Lflo;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    .line 159
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->af:Lflo;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    .line 165
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ag:Lflo;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    .line 166
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ah:Lflo;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    .line 167
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ai:Lflo;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    .line 168
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aj:Lflo;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    .line 171
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ak:Lflo;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    .line 172
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->al:Lflo;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    .line 175
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->am:Lflo;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    .line 176
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->an:Lflo;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    .line 207
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ao:Lflo;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    .line 208
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ap:Lflo;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    .line 209
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aq:Lflo;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    .line 210
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ar:Lflo;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    .line 211
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->as:Lflo;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    .line 212
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->at:Lflo;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    .line 213
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->au:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    .line 214
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->av:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    .line 215
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aw:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    .line 216
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ax:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    .line 217
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ay:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    .line 218
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->az:Lflo;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    .line 219
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aA:Lflo;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    .line 220
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aB:Lflo;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    .line 221
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aC:Lflo;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    .line 222
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aD:Lflo;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    .line 223
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aE:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    .line 224
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aF:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    .line 225
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aG:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    .line 226
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aH:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    .line 227
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aI:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    .line 228
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aJ:Lflo;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    .line 229
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aK:Lflo;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    .line 230
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aL:Lflo;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    .line 231
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aM:Lflo;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    .line 232
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aN:Lflo;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    .line 233
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aO:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    .line 243
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aP:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    .line 244
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aQ:Lflo;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    .line 245
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aR:Lflo;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    .line 246
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aS:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    .line 247
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aT:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    .line 248
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aU:Lflo;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    .line 249
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aV:Lflo;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    .line 250
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aW:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    .line 251
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aX:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    .line 252
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aY:Lflo;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    .line 253
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->aZ:Lflo;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    .line 254
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->ba:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    .line 255
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->bb:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    .line 256
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->bc:Lflo;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    .line 257
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->bd:Lflo;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    .line 258
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->be:Lflo;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    .line 261
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->bf:Lflo;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    .line 262
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->bg:Lflo;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    .line 384
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->bh:Lflo;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    .line 385
    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;I)Lflo;

    move-result-object v0

    sput-object v0, Lflo;->bi:Lflo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 419
    iput-object p1, p0, Lflo;->bj:Ljava/lang/String;

    return-void

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lflo;
    .locals 3

    const-class v0, Lflo;

    monitor-enter v0

    .line 399
    :try_start_0
    sget-object v1, Lflo;->bk:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflo;

    if-nez v1, :cond_0

    .line 401
    new-instance v1, Lflo;

    invoke-direct {v1, p0}, Lflo;-><init>(Ljava/lang/String;)V

    .line 402
    sget-object v2, Lflo;->bk:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 398
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;I)Lflo;
    .locals 0

    .line 428
    invoke-static {p0}, Lflo;->a(Ljava/lang/String;)Lflo;

    move-result-object p0

    return-object p0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lflo;",
            ">;"
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 410
    invoke-static {v3}, Lflo;->a(Ljava/lang/String;)Lflo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lflo;->bj:Ljava/lang/String;

    return-object v0
.end method
